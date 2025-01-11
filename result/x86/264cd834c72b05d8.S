func0000000000000404:
	leaq	(%rsi,%rsi,4), %rax
	movsbq	%dil, %rcx
	leaq	-48(%rcx,%rax,2), %rax
	movabsq	$1000000000000000000, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000408:
	leaq	(%rsi,%rsi,4), %rax
	movsbq	%dil, %rcx
	leaq	-48(%rcx,%rax,2), %rax
	movabsq	$999999999999999999, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000001:
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rax,%rax), %rax
	movsbq	%dil, %rcx
	addq	%rax, %rcx
	sete	%al
	retq

func0000000000000004:
	leaq	(%rsi,%rsi,4), %rax
	movsbq	%dil, %rcx
	leaq	-48(%rcx,%rax,2), %rax
	cmpq	$9, %rax
	setb	%al
	retq

func0000000000000008:
	leaq	(%rsi,%rsi,4), %rax
	movsbq	%dil, %rcx
	leaq	-48(%rcx,%rax,2), %rax
	movabsq	$1844674407370955159, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

