	.att_syntax
func0000000000000101:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$9, %rax
	sete	%al
	retq

func0000000000000186:
	movq	%rdi, %rax
	imull	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000181:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000386:
	movq	%rdi, %rax
	imull	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000381:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

