	.att_syntax
func000000000000000c:
	andl	$510, %esi
	movabsq	$-5435081209227447693, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func000000000000000d:
	movabsq	$9223372036854775806, %rax
	andq	%rsi, %rax
	addq	$2, %rax
	imulq	%rdi, %rax
	retq

func000000000000000e:
	andl	$7, %esi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	andq	$-32, %rsi
	leaq	32(%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	andq	$-32, %rsi
	leaq	32(%rsi), %rax
	imulq	%rdi, %rax
	retq

func000000000000000f:
	andl	$1023, %esi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	andq	$-16, %rsi
	leaq	-16(%rsi), %rax
	imulq	%rdi, %rax
	retq

