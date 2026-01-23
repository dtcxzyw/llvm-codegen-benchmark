	.att_syntax
func0000000000000015:
	imull	%esi, %edi
	addl	%edi, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

func0000000000000017:
	imull	%esi, %edi
	addl	%edi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

func0000000000000011:
	imull	%esi, %edi
	shll	$2, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

func0000000000000001:
	imull	%esi, %edi
	shll	$2, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

