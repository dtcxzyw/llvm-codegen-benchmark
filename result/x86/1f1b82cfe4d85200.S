	.att_syntax
func0000000000000026:
	movzbl	%sil, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq

func0000000000000038:
	movzbl	%sil, %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	retq

func000000000000002a:
	movzbl	%sil, %eax
	cmpl	$3, %edi
	cmovgel	%edi, %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq

