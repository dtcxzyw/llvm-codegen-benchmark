func000000000000002a:
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	shrq	%rax
	retq

func000000000000007e:
	addq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	shrq	$21, %rax
	retq

func000000000000007a:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	shrq	$24, %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	leaq	65535(%rdi,%rsi), %rax
	shrq	$8, %rax
	retq

func0000000000000002:
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	shrq	%rax
	retq

func0000000000000022:
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	shrq	%rax
	retq

