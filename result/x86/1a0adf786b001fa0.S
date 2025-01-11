func0000000000000115:
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	retq

func0000000000000010:
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	retq

func00000000000000d0:
	leal	(%rdi,%rdx), %ecx
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%esi, %ecx
	cmovbel	%edi, %eax
	retq

func0000000000000155:
	leal	(%rdi,%rdx), %ecx
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%esi, %ecx
	cmovlel	%edi, %eax
	retq

func0000000000000090:
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	retq

func0000000000000154:
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	retq

