func000000000000005a:
	sarq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	sarq	$5, %rax
	retq

func0000000000000002:
	sarq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$21, %rsi
	addq	%rsi, %rax
	sarq	$21, %rax
	retq

func000000000000000a:
	sarq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$21, %rsi
	addq	%rsi, %rax
	sarq	$21, %rax
	retq

func000000000000006a:
	sarq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$5, %rsi
	addq	%rsi, %rax
	sarq	$4, %rax
	retq

func0000000000000000:
	sarq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$21, %rsi
	addq	%rsi, %rax
	sarq	$21, %rax
	retq

func000000000000004a:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	sarq	$6, %rax
	retq

