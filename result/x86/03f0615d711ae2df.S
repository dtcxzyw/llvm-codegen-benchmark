	.att_syntax
func00000000000000ff:
	addq	%rdx, %rsi
	leaq	108(%rdi,%rsi,8), %rax
	retq

func000000000000007c:
	addq	%rdx, %rsi
	leaq	24(%rdi,%rsi,8), %rax
	retq

func000000000000005e:
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000004e:
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000e:
	addq	%rdx, %rsi
	leaq	25(%rdi,%rsi), %rax
	retq

func00000000000000cf:
	addq	%rdx, %rsi
	leaq	75(%rdi,%rsi), %rax
	retq

func000000000000005c:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	184(%rax,%rdi), %rax
	retq

func000000000000000c:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	184(%rax,%rdi), %rax
	retq

func000000000000004c:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	184(%rax,%rdi), %rax
	retq

