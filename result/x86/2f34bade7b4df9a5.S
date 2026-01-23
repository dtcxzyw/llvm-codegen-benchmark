	.att_syntax
func000000000000000a:
	leaq	-8(%rdi,%rsi,8), %rax
	andq	$-524288, %rax
	retq

func000000000000000e:
	leaq	-8(%rdi,%rsi,8), %rax
	andq	$-524288, %rax
	retq

func000000000000000b:
	imulq	$184, %rsi, %rax
	leaq	3(%rdi,%rax), %rax
	andq	$-8, %rax
	retq

func000000000000000f:
	leaq	8(%rdi,%rsi), %rcx
	movabsq	$1125899902648320, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	leaq	-1(%rdi,%rsi), %rax
	andq	$-4096, %rax
	retq

