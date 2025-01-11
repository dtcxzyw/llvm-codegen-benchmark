func0000000000000184:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	$6, %rax
	setb	%al
	retq

func0000000000000384:
	movabsq	$-6067343680855748867, %rax
	imulq	%rax, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000188:
	movabsq	$184467440738, %rax
	imulq	%rdi, %rax
	movabsq	$-9223371852387335071, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func000000000000018c:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000101:
	shlq	$3, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000181:
	testq	%rdi, %rdi
	sete	%al
	retq

