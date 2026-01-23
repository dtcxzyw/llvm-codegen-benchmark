	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000000c:
	subq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq

func0000000000000002:
	subq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000000e:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000000f:
	subq	%rsi, %rdx
	leaq	10(%rdi,%rdx), %rax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000000b:
	subq	%rsi, %rdx
	leaq	-16(%rdi,%rdx), %rax
	retq

func000000000000000a:
	subq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

