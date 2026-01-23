	.att_syntax
func0000000000000003:
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

func000000000000000d:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func0000000000000082:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

