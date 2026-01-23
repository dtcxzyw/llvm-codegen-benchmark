	.att_syntax
func000000000000006f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	movzwl	%di, %ecx
	leal	46(%rcx,%rax), %eax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	addl	%esi, %eax
	movzwl	%di, %ecx
	leal	1(%rcx,%rax), %eax
	retq

func0000000000000025:
	movzwl	%dx, %eax
	addl	%esi, %eax
	movzwl	%di, %ecx
	leal	1(%rcx,%rax), %eax
	retq

func000000000000004a:
	movzwl	%dx, %eax
	addl	%esi, %eax
	movzwl	%di, %ecx
	leal	2(%rcx,%rax), %eax
	retq

func0000000000000020:
	movzwl	%dx, %eax
	addl	%esi, %eax
	movzwl	%di, %ecx
	leal	5(%rcx,%rax), %eax
	retq

func000000000000002f:
	movzwl	%dx, %eax
	addl	%esi, %eax
	movzwl	%di, %ecx
	leal	5(%rcx,%rax), %eax
	retq

