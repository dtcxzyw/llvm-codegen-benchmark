func00000000000000e1:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c1:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000044:
	sarq	$63, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000c4:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000c8:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000001:
	sarq	$32, %rdx
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000061:
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000084:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000088:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func00000000000000c9:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func00000000000000c5:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func000000000000004c:
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000000cc:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

