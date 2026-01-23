	.att_syntax
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	imulq	$1000000, %rax, %rax
	retq

func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	movq	%rax, %rcx
	shlq	$7, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

