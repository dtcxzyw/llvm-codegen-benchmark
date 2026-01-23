	.att_syntax
func0000000000000001:
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000020:
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000000:
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000028:
	movabsq	$8446744073709551616, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

