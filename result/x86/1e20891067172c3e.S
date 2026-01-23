	.att_syntax
func0000000000000018:
	movabsq	$506381209866536711, %rcx
	andq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$72340172838076673, %rax
	imulq	%rcx, %rax
	shrq	$56, %rax
	retq

func0000000000000000:
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$2177342782468422741, %rax
	imulq	%rcx, %rax
	shrq	$56, %rax
	retq

func0000000000000008:
	movabsq	$545460846719, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	imulq	$103, %rax, %rax
	shrq	$10, %rax
	retq

