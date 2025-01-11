func0000000000000004:
	andl	$16711935, %esi
	movabsq	$4539908799854542848, %rcx
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$216180478695505931, %rax
	imulq	%rcx, %rax
	retq

func0000000000000005:
	andl	$3, %esi
	andl	$12, %edi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	negq	%rax
	retq

func0000000000000006:
	movabsq	$1229782938247303441, %rax
	andq	%rsi, %rax
	movabsq	$4919131752989213764, %rcx
	andq	%rdi, %rcx
	orq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq

func0000000000000007:
	andl	$-4194304, %esi
	andl	$4194303, %edi
	orq	%rsi, %rdi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

