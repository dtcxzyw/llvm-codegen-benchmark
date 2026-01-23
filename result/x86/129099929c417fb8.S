	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	$33554432, %eax
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	testl	$65532, %esi
	movl	$28, %eax
	cmovel	%edi, %eax
	retq

