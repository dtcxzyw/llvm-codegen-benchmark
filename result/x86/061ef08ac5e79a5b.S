	.att_syntax
func000000000000000a:
	cmpl	$65537, %edi
	movl	$65536, %eax
	cmovael	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000003:
	cmpl	$5, %edi
	movl	$4, %eax
	cmovael	%edi, %eax
	shlq	$3, %rax
	retq

func0000000000000007:
	cmpl	$11, %edi
	movl	$10, %eax
	cmovael	%edi, %eax
	shlq	$2, %rax
	retq

func000000000000000b:
	cmpl	$17, %edi
	movl	$16, %eax
	cmovael	%edi, %eax
	shlq	$3, %rax
	retq

func0000000000000002:
	cmpl	$17, %edi
	movl	$16, %eax
	cmovael	%edi, %eax
	shlq	$32, %rax
	retq

