	.att_syntax
func000000000000003f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	7(%rdi,%rax), %eax
	retq

func000000000000007d:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000015:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	10(%rdi,%rax), %eax
	retq

func000000000000005d:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	-57344(%rdi,%rax), %eax
	retq

func000000000000005f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	-56613888(%rdi,%rax), %eax
	retq

func0000000000000050:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	-57344(%rdi,%rax), %eax
	retq

func0000000000000053:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	-56613888(%rdi,%rax), %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	7(%rdi,%rax), %eax
	retq

