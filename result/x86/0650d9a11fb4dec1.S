func000000000000000c:                   # @func000000000000000c
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$15, %edx
	cmpl	$2, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rdx, %rax
	andb	%sil, %al
	andb	%dil, %al
	retq
