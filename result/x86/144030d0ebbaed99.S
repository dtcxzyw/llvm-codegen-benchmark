func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leal	512(%rdi,%rax), %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	leal	-1(%rcx,%rax), %eax
	retq

