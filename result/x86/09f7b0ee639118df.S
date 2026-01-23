	.att_syntax
func000000000000007b:
	leaq	88(%rdi,%rsi), %rax
	retq

func000000000000007f:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func00000000000000ff:
	leaq	580(%rdi,%rsi), %rax
	retq

func0000000000000038:
	leaq	384(%rdi,%rsi,8), %rax
	retq

func00000000000000fc:
	leaq	384(%rdi,%rsi,8), %rax
	retq

func000000000000003b:
	leaq	7(%rdi,%rsi), %rax
	retq

func00000000000000cf:
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	leaq	240(%rdi,%rax), %rax
	retq

func0000000000000030:
	leaq	15(%rdi,%rsi), %rax
	retq

func0000000000000048:
	leaq	1281924(%rdi,%rsi,4), %rax
	retq

func000000000000003f:
	leaq	872(%rdi,%rsi), %rax
	retq

func000000000000003a:
	leaq	112(%rdi,%rsi), %rax
	retq

func0000000000000068:
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000060:
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func000000000000007e:
	leaq	1048576(%rdi,%rsi,8), %rax
	retq

func0000000000000073:
	leaq	60(%rdi,%rsi,8), %rax
	retq

func00000000000000c3:
	shlq	$6, %rsi
	leaq	104(%rdi,%rsi), %rax
	retq

func0000000000000070:
	leaq	632(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	leaq	105(%rdi,%rsi), %rax
	retq

func000000000000006b:
	leaq	-104(%rdi,%rsi), %rax
	retq

