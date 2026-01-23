	.att_syntax
func0000000000000041:
	andl	$1, %esi
	addl	%esi, %edi
	notl	%edi
	testl	$511, %edi
	sete	%al
	retq

func0000000000000061:
	movq	%rdi, %rax
	xorb	%sil, %al
	xorb	$1, %al
	retq

func000000000000006c:
	movq	%rdi, %rax
	xorb	%sil, %al
	retq

func0000000000000001:
	andl	$1, %esi
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000021:
	andl	$1, %esi
	addl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq

