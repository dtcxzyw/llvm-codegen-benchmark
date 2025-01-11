func00000000000005f4:
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	shrq	$31, %rax
	sete	%al
	retq

func00000000000005f8:
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

func0000000000000308:
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000007f4:
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	shrq	$32, %rax
	sete	%al
	retq

func0000000000000664:
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	$2147483647, %rax
	setb	%al
	retq

func0000000000000604:
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000601:
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000608:
	addl	$-48, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

