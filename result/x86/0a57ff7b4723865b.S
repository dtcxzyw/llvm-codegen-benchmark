	.att_syntax
func0000000000000046:
	movl	%esi, %eax
	movl	$1, %ecx
	shlxl	%edx, %ecx, %ecx
	cmpl	%ecx, %edi
	cmovll	%edi, %eax
	retq

func0000000000000044:
	movl	%esi, %eax
	shrxl	%edx, %edi, %ecx
	testl	%ecx, %ecx
	cmovel	%edi, %eax
	retq

