func0000000000000014:
	shrq	%rsi
	movabsq	$4611686018427387904, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shrq	%rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000000f:
	shrq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	retq

func0000000000000005:
	shrq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	retq

func0000000000000001:
	shrq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	retq

func000000000000000d:
	shrq	$2, %rsi
	leaq	-3(%rsi,%rdi), %rax
	retq

func0000000000000002:
	shrq	%rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000003:
	shrq	%rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000000a:
	shrq	$7, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000008:
	shrq	$32, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000010:
	shrq	%rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000018:
	shrq	$3, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000001a:
	shrq	%rsi
	leaq	63(%rsi,%rdi), %rax
	retq

func000000000000001f:
	shrq	$3, %rsi
	leaq	63(%rsi,%rdi), %rax
	retq

