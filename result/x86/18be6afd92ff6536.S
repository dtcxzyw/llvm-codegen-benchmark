func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	cmpq	$95, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$20, %rdx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	shrq	$56, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpq	$2, %rdi
	setae	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	testq	%rdi, %rdi
	setg	%al
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	%edx, %esi
	testq	%rdi, %rdi
	sets	%al
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	%edx, %esi
	cmpq	$61, %rdi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	%edx, %esi
	cmpq	$4, %rdi
	setae	%al
	andb	%sil, %al
	retq
