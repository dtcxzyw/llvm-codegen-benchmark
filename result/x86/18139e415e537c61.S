	.att_syntax
func00000000000000c0:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	addq	$24, %rax
	retq

func0000000000000000:
	movabsq	$-5435081209227447693, %rcx
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	movabsq	$-49064778989728546, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	imulq	$-365, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$719050, %rax
	retq

func00000000000000d5:
	imulq	$5793, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$131072, %rax
	retq

func0000000000000055:
	imulq	$-11586, %rsi, %rax
	addq	%rdx, %rax
	subq	%rdi, %rax
	addq	$131072, %rax
	retq

func0000000000000075:
	imulq	$5793, %rsi, %rax
	addq	%rdx, %rax
	subq	%rdi, %rax
	addq	$131072, %rax
	retq

