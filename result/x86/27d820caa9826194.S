func0000000000000021:                   # @func0000000000000021
	andl	$7, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$9, %edx
	sete	%al
	andb	%dil, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setae	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$32, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$55296, %edx                    # imm = 0xD800
	setae	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$15, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$864, %edx                      # imm = 0x360
	setae	%al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$32, %edx
	shll	$2, %edx
	orl	%esi, %edx
	cmpl	$127, %edx
	sete	%al
	andb	%dil, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	andl	$127, %edx
	shll	$8, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
