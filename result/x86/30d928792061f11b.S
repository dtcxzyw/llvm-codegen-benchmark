func000000000000001e:
	movabsq	$-4294967296, %rax
	addq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	sarq	$29, %rax
	addq	%rcx, %rax
	retq

func000000000000001a:
	movabsq	$4294967296, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	movabsq	$4294967296, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000e:
	movabsq	$-4294967296, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

