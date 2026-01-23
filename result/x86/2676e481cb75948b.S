	.att_syntax
func0000000000000007:
	sarq	$3, %rsi
	movabsq	$-7905747460161236407, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	sarq	$5, %rsi
	movabsq	$3689348814741910323, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	movabsq	$-2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	movabsq	$-4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

