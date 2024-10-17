func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	$4, %rdx
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	$16, %rdx
	setae	%al
	retq
