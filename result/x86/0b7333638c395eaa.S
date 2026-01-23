	.att_syntax
func0000000000000004:
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$512, %rax
	setb	%al
	retq

func0000000000000006:
	leaq	(%rdi,%rdi,2), %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	imulq	$1000, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000028:
	leaq	(%rdi,%rdi,2), %rax
	shrq	$62, %rax
	setne	%al
	retq

func0000000000000008:
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$169, %rax
	setae	%al
	retq

func000000000000004a:
	shlq	$5, %rdi
	leaq	(%rdi,%rdi,2), %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000018:
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$419430400, %rax
	setae	%al
	retq

func0000000000000046:
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shrq	$63, %rax
	retq

func000000000000000c:
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000024:
	shlq	$2, %rdi
	negq	%rdi
	cmpq	$128, %rdi
	setb	%al
	retq

func0000000000000011:
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000038:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shrq	$58, %rax
	setne	%al
	retq

func000000000000000a:
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$2, %rax
	setge	%al
	retq

