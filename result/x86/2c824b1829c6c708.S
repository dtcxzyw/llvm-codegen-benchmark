	.att_syntax
func000000000000000c:
	leaq	(%rdx,%rdx,2), %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000041:
	leaq	(%rdx,%rdx,2), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	movabsq	$5871781006564002453, %rax
	imulq	%rdx, %rax
	cmpb	$3, %sil
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$5871781006564002453, %rax
	imulq	%rdx, %rax
	cmpb	$29, %sil
	cmovneq	%rdi, %rax
	retq

