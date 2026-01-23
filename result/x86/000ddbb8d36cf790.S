	.att_syntax
func000000000000000a:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovgel	%esi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovael	%esi, %eax
	retq

