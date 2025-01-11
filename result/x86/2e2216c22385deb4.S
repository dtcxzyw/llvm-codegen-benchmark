func000000000000006f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	movzbl	%dil, %ecx
	leal	14(%rcx,%rax), %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	movzbl	%dil, %ecx
	leal	-1(%rcx,%rax), %eax
	retq

func0000000000000025:
	movzbl	%dl, %eax
	addl	%esi, %eax
	movzbl	%dil, %ecx
	leal	-1(%rcx,%rax), %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %eax
	movzbl	%dil, %ecx
	leal	5(%rcx,%rax), %eax
	retq

func0000000000000010:
	movzbl	%dl, %eax
	addl	%esi, %eax
	movzbl	%dil, %ecx
	leal	2(%rcx,%rax), %eax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	movzbl	%dil, %ecx
	leal	47(%rcx,%rax), %eax
	retq

