func0000000000000086:                   # @func0000000000000086
	andl	$127, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$33554432, %edi                 # imm = 0x2000000
	setl	%al
	orb	%cl, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setle	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$2047, %edx                     # imm = 0x7FF
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
