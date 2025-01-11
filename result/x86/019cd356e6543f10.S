func0000000000000094:
	imulq	$654183, %rdx, %rcx
	addq	%rdi, %rcx
	sarq	$21, %rsi
	imulq	$654183, %rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000050:
	sarq	$21, %rdx
	imulq	$654183, %rdx, %rcx
	imulq	$470296, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	sarq	$21, %rdx
	imulq	$136657, %rdx, %rcx
	imulq	$-997805, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000c4:
	movabsq	$-3600000000, %rcx
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	sarq	$32, %rsi
	imulq	$-60000000, %rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000004:
	imulq	$654183, %rdx, %rcx
	addq	%rdi, %rcx
	sarq	$21, %rsi
	imulq	$654183, %rsi, %rax
	addq	%rcx, %rax
	retq

func00000000000000d4:
	imulq	$1000, %rdx, %rcx
	addq	%rdi, %rcx
	sarq	$32, %rsi
	imulq	$-86400000, %rsi, %rax
	addq	%rcx, %rax
	retq

