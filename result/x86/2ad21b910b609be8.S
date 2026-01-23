	.att_syntax
func000000000000002a:
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000026:
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

