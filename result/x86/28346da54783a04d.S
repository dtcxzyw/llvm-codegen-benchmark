	.att_syntax
func0000000000000005:
	movsbl	%sil, %ecx
	movsbl	%dil, %eax
	subl	%ecx, %eax
	addl	$7, %eax
	retq

