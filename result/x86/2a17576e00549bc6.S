	.att_syntax
func0000000000000010:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000000:
	imulq	$1000000, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	imulq	$-1000000000, %rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000011:
	imulq	$654183, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000014:
	imulq	$654183, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	imulq	$1000000, %rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000001:
	imulq	$1000000, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000030:
	imulq	$-19, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000020:
	imulq	$1000000000, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000035:
	imulq	$5027, %rdx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

