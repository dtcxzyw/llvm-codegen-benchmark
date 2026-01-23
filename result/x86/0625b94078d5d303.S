	.att_syntax
func0000000000000007:
	subl	%esi, %edi
	movslq	%edi, %rax
	imulq	$56, %rax, %rax
	retq

func0000000000000001:
	subl	%esi, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000005:
	subl	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000003:
	subl	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000000:
	subl	%esi, %edi
	movslq	%edi, %rcx
	movabsq	$86400000000, %rax
	imulq	%rcx, %rax
	retq

func0000000000000004:
	subl	%esi, %edi
	movslq	%edi, %rcx
	movabsq	$163391164108059, %rax
	imulq	%rcx, %rax
	retq

