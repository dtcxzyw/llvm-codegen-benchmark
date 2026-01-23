	.att_syntax
func0000000000000009:
	movl	%edi, %eax
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %eax
	retq

