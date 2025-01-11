func00000000000000a0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	100(%rdi), %eax
	retq

func00000000000000f0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

func00000000000000e0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-304(%rdi), %eax
	retq

func00000000000000c0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-6(%rdi), %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	4096(%rdi), %eax
	retq

