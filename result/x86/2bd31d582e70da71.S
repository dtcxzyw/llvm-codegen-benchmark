	.att_syntax
func0000000000000003:
	leal	(%rdi,%rdi,2), %eax
	shlq	$2, %rax
	retq

func000000000000001f:
	leal	(%rdi,%rdi,2), %eax
	shlq	$2, %rax
	retq

func000000000000000b:
	leal	(%rdi,%rdi,2), %eax
	shlq	$2, %rax
	retq

func000000000000000a:
	imull	$366, %edi, %eax
	shlq	$32, %rax
	retq

func000000000000000f:
	leal	(%rdi,%rdi,2), %eax
	shlq	$2, %rax
	retq

func0000000000000002:
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	shlq	$32, %rax
	retq

func0000000000000007:
	shll	$4, %edi
	leal	(%rdi,%rdi,2), %eax
	shlq	$2, %rax
	retq

