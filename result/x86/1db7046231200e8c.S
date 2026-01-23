	.att_syntax
func0000000000000008:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	cmovbel	%edi, %eax
	retq

func000000000000000a:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000006:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	cmovgel	%edi, %eax
	retq

