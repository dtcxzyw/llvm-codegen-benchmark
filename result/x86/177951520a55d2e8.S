func000000000000018c:                   # @func000000000000018c
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	andb	%dl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$4096, %edx                     # imm = 0x1000
	sete	%cl
	cmpl	$1283, %esi                     # imm = 0x503
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$1, %dl
	sete	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$10, %edx
	andl	$1, %edx
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%dl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$63, %edx
	cmpl	$17, %edx
	setae	%cl
	cmpl	$83887360, %esi                 # imm = 0x5000500
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	andl	$15, %edx
	cmpl	$2, %edx
	setne	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	andl	$14, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpl	$598, %esi                      # imm = 0x256
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	$2147483640, %edx               # imm = 0x7FFFFFF8
	sete	%cl
	cmpl	$6, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$-2, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpl	$51, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$-2147483640, %esi              # imm = 0x80000008
	setae	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	andl	$15, %edx
	cmpl	$9, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
