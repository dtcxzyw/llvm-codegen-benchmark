	.att_syntax
func0000000000000005:
	imull	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

func0000000000000001:
	imull	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

func0000000000000007:
	imull	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

func0000000000000003:
	imull	%esi, %edi
	movslq	%edi, %rax
	addq	%rax, %rax
	retq

