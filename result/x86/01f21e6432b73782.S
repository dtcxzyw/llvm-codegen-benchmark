	.att_syntax
func0000000000000f84:
	movslq	%edx, %rax
	leaq	4(%rdi,%rax), %rax
	addq	$20, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000e04:
	movslq	%edx, %rax
	leaq	4(%rdi,%rax), %rax
	addq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000161:
	incl	%edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	addq	$-24, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000f61:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	addq	$-48, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000f64:
	movslq	%edx, %rax
	leaq	4(%rdi,%rax), %rax
	addq	$-64, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000e08:
	movslq	%edx, %rax
	leaq	3(%rdi,%rax), %rax
	addq	$65536, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000008:
	addl	$-3, %edx
	addq	%rdi, %rdx
	addq	$32775, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func00000000000001e8:
	addl	$-32, %edx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000164:
	decl	%edx
	addq	%rdi, %rdx
	addq	$-2, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

