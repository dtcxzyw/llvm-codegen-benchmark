	.att_syntax
func0000000000000001:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	orq	$192, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000001e1:
	shlq	$19, %rdx
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000121:
	shlq	$7, %rdx
	orq	%rsi, %rdx
	orq	$127, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000021:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	orq	$127, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000161:
	shlq	$48, %rdx
	leaq	65535(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001f4:
	leaq	2(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

