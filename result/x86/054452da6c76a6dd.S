func00000000000007e4:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$446, %rax
	setb	%al
	retq

func0000000000000288:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	movabsq	$230584300921369395, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000281:
	addq	%rdx, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000086:
	addq	%rdx, %rsi
	imulq	$40014, %rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000108:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	imulq	$60, %rsi, %rax
	addq	%rdi, %rax
	negq	%rax
	seto	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000748:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000002a6:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setl	%al
	retq

func00000000000002aa:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setge	%al
	retq

func00000000000002a8:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

func00000000000002a1:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000284:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

