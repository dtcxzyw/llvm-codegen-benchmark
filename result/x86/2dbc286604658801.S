	.att_syntax
func000000000000003f:
	leaq	44(%rsi,%rdi,8), %rax
	retq

func0000000000000033:
	imulq	$56, %rdi, %rax
	leaq	36(%rsi,%rax), %rax
	retq

func0000000000000003:
	shlq	$4, %rdi
	leaq	88(%rsi,%rdi), %rax
	retq

func0000000000000030:
	imulq	$224, %rdi, %rax
	leaq	136(%rsi,%rax), %rax
	retq

func000000000000003b:
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(%rsi,%rax,8), %rax
	retq

func000000000000003c:
	shlq	$5, %rdi
	leaq	160(%rsi,%rdi), %rax
	retq

func0000000000000038:
	shlq	$4, %rdi
	leaq	128(%rsi,%rdi), %rax
	retq

func000000000000003e:
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000002f:
	shlq	$4, %rdi
	leaq	-232(%rsi,%rdi), %rax
	retq

func000000000000000b:
	leaq	(%rdi,%rdi,8), %rax
	leaq	84(%rsi,%rax,8), %rax
	retq

func000000000000000f:
	shlq	$4, %rdi
	leaq	-56(%rsi,%rdi), %rax
	retq

func000000000000003a:
	leaq	44(%rsi,%rdi), %rax
	retq

func000000000000002c:
	shlq	$4, %rdi
	leaq	-232(%rsi,%rdi), %rax
	retq

func000000000000002b:
	leaq	-259(%rsi,%rdi), %rax
	retq

func0000000000000000:
	leaq	-2044(%rsi,%rdi,4), %rax
	retq

