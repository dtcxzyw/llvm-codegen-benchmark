func00000000000000cc:                   # @func00000000000000cc
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$4096, %edx                     # imm = 0x1000
	sete	%cl
	cmpl	$1283, %esi                     # imm = 0x503
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %dl
	sete	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$10, %edx
	andl	$1, %edx
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%dl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$15, %edx
	cmpl	$2, %edx
	setne	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$2147483640, %edx               # imm = 0x7FFFFFF8
	sete	%cl
	cmpl	$6, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$-2, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpl	$51, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
