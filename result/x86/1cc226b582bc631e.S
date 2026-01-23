	.att_syntax
func000000000000001a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000012:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000017:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000001f:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	256(%rdi), %rax
	retq

func000000000000001e:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000001c:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000016:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000001d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

